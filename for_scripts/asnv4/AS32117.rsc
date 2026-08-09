:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.190.159.0/24]] = 0) do={ add list=$AddressList comment=AS32117 address=199.190.159.0/24 }
:if ([:len [find where list=$AddressList and address=209.239.190.0/24]] = 0) do={ add list=$AddressList comment=AS32117 address=209.239.190.0/24 }
