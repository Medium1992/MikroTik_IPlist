:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.153.50.0/23]] = 0) do={ add list=$AddressList comment=AS213006 address=103.153.50.0/23 }
:if ([:len [find where list=$AddressList and address=185.109.162.0/24]] = 0) do={ add list=$AddressList comment=AS213006 address=185.109.162.0/24 }
:if ([:len [find where list=$AddressList and address=185.21.135.0/24]] = 0) do={ add list=$AddressList comment=AS213006 address=185.21.135.0/24 }
:if ([:len [find where list=$AddressList and address=185.214.84.0/24]] = 0) do={ add list=$AddressList comment=AS213006 address=185.214.84.0/24 }
:if ([:len [find where list=$AddressList and address=195.182.204.0/24]] = 0) do={ add list=$AddressList comment=AS213006 address=195.182.204.0/24 }
:if ([:len [find where list=$AddressList and address=45.137.160.0/23]] = 0) do={ add list=$AddressList comment=AS213006 address=45.137.160.0/23 }
:if ([:len [find where list=$AddressList and address=91.212.195.0/24]] = 0) do={ add list=$AddressList comment=AS213006 address=91.212.195.0/24 }
