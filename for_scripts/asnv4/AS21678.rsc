:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.76.218.0/23]] = 0) do={ add list=$AddressList comment=AS21678 address=170.76.218.0/23 }
:if ([:len [find where list=$AddressList and address=208.229.219.0/24]] = 0) do={ add list=$AddressList comment=AS21678 address=208.229.219.0/24 }
:if ([:len [find where list=$AddressList and address=74.119.104.0/21]] = 0) do={ add list=$AddressList comment=AS21678 address=74.119.104.0/21 }
