:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.149.222.0/23]] = 0) do={ add list=$AddressList comment=AS40833 address=170.149.222.0/23 }
:if ([:len [find where list=$AddressList and address=170.149.226.0/23]] = 0) do={ add list=$AddressList comment=AS40833 address=170.149.226.0/23 }
:if ([:len [find where list=$AddressList and address=170.149.232.0/23]] = 0) do={ add list=$AddressList comment=AS40833 address=170.149.232.0/23 }
:if ([:len [find where list=$AddressList and address=170.149.238.0/23]] = 0) do={ add list=$AddressList comment=AS40833 address=170.149.238.0/23 }
