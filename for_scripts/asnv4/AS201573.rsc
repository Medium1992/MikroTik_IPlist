:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.12.183.0/24]] = 0) do={ add list=$AddressList comment=AS201573 address=149.12.183.0/24 }
:if ([:len [find where list=$AddressList and address=185.70.192.0/23]] = 0) do={ add list=$AddressList comment=AS201573 address=185.70.192.0/23 }
:if ([:len [find where list=$AddressList and address=185.70.194.0/24]] = 0) do={ add list=$AddressList comment=AS201573 address=185.70.194.0/24 }
