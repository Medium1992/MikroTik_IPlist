:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.43.132.0/23]] = 0) do={ add list=$AddressList comment=AS25192 address=185.43.132.0/23 }
:if ([:len [find where list=$AddressList and address=185.43.134.0/24]] = 0) do={ add list=$AddressList comment=AS25192 address=185.43.134.0/24 }
:if ([:len [find where list=$AddressList and address=193.29.206.0/24]] = 0) do={ add list=$AddressList comment=AS25192 address=193.29.206.0/24 }
:if ([:len [find where list=$AddressList and address=194.0.12.0/23]] = 0) do={ add list=$AddressList comment=AS25192 address=194.0.12.0/23 }
:if ([:len [find where list=$AddressList and address=217.31.192.0/20]] = 0) do={ add list=$AddressList comment=AS25192 address=217.31.192.0/20 }
