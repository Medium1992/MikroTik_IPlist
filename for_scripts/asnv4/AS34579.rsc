:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.175.241.0/24]] = 0) do={ add list=$AddressList comment=AS34579 address=46.175.241.0/24 }
:if ([:len [find where list=$AddressList and address=46.175.242.0/24]] = 0) do={ add list=$AddressList comment=AS34579 address=46.175.242.0/24 }
:if ([:len [find where list=$AddressList and address=46.175.246.0/24]] = 0) do={ add list=$AddressList comment=AS34579 address=46.175.246.0/24 }
:if ([:len [find where list=$AddressList and address=91.192.132.0/23]] = 0) do={ add list=$AddressList comment=AS34579 address=91.192.132.0/23 }
