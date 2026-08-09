:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.65.208.0/20]] = 0) do={ add list=$AddressList comment=AS34309 address=128.65.208.0/20 }
:if ([:len [find where list=$AddressList and address=176.109.192.0/24]] = 0) do={ add list=$AddressList comment=AS34309 address=176.109.192.0/24 }
:if ([:len [find where list=$AddressList and address=185.169.192.0/23]] = 0) do={ add list=$AddressList comment=AS34309 address=185.169.192.0/23 }
:if ([:len [find where list=$AddressList and address=185.169.195.0/24]] = 0) do={ add list=$AddressList comment=AS34309 address=185.169.195.0/24 }
:if ([:len [find where list=$AddressList and address=193.141.96.0/24]] = 0) do={ add list=$AddressList comment=AS34309 address=193.141.96.0/24 }
:if ([:len [find where list=$AddressList and address=31.214.212.0/22]] = 0) do={ add list=$AddressList comment=AS34309 address=31.214.212.0/22 }
:if ([:len [find where list=$AddressList and address=52.128.20.0/24]] = 0) do={ add list=$AddressList comment=AS34309 address=52.128.20.0/24 }
:if ([:len [find where list=$AddressList and address=80.95.144.0/20]] = 0) do={ add list=$AddressList comment=AS34309 address=80.95.144.0/20 }
:if ([:len [find where list=$AddressList and address=85.131.128.0/19]] = 0) do={ add list=$AddressList comment=AS34309 address=85.131.128.0/19 }
