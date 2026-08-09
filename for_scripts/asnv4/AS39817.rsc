:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.91.208.0/20]] = 0) do={ add list=$AddressList comment=AS39817 address=81.91.208.0/20 }
:if ([:len [find where list=$AddressList and address=83.119.14.0/24]] = 0) do={ add list=$AddressList comment=AS39817 address=83.119.14.0/24 }
