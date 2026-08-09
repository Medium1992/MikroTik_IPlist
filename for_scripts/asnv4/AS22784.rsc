:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.189.172.0/22]] = 0) do={ add list=$AddressList comment=AS22784 address=199.189.172.0/22 }
:if ([:len [find where list=$AddressList and address=209.94.84.0/24]] = 0) do={ add list=$AddressList comment=AS22784 address=209.94.84.0/24 }
:if ([:len [find where list=$AddressList and address=209.94.94.0/24]] = 0) do={ add list=$AddressList comment=AS22784 address=209.94.94.0/24 }
