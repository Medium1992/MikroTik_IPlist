:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.130.160.0/23]] = 0) do={ add list=$AddressList comment=AS201595 address=185.130.160.0/23 }
:if ([:len [find where list=$AddressList and address=185.130.162.0/24]] = 0) do={ add list=$AddressList comment=AS201595 address=185.130.162.0/24 }
:if ([:len [find where list=$AddressList and address=185.58.212.0/23]] = 0) do={ add list=$AddressList comment=AS201595 address=185.58.212.0/23 }
:if ([:len [find where list=$AddressList and address=185.58.214.0/24]] = 0) do={ add list=$AddressList comment=AS201595 address=185.58.214.0/24 }
