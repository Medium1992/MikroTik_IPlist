:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.0.184.0/24]] = 0) do={ add list=$AddressList comment=AS22885 address=199.0.184.0/24 }
:if ([:len [find where list=$AddressList and address=209.46.31.0/24]] = 0) do={ add list=$AddressList comment=AS22885 address=209.46.31.0/24 }
:if ([:len [find where list=$AddressList and address=63.175.140.0/23]] = 0) do={ add list=$AddressList comment=AS22885 address=63.175.140.0/23 }
