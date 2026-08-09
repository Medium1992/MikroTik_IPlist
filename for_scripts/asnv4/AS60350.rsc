:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.183.112.0/22]] = 0) do={ add list=$AddressList comment=AS60350 address=185.183.112.0/22 }
:if ([:len [find where list=$AddressList and address=185.45.180.0/22]] = 0) do={ add list=$AddressList comment=AS60350 address=185.45.180.0/22 }
:if ([:len [find where list=$AddressList and address=193.105.141.0/24]] = 0) do={ add list=$AddressList comment=AS60350 address=193.105.141.0/24 }
:if ([:len [find where list=$AddressList and address=193.105.151.0/24]] = 0) do={ add list=$AddressList comment=AS60350 address=193.105.151.0/24 }
:if ([:len [find where list=$AddressList and address=193.105.154.0/24]] = 0) do={ add list=$AddressList comment=AS60350 address=193.105.154.0/24 }
:if ([:len [find where list=$AddressList and address=193.105.162.0/24]] = 0) do={ add list=$AddressList comment=AS60350 address=193.105.162.0/24 }
:if ([:len [find where list=$AddressList and address=193.161.254.0/23]] = 0) do={ add list=$AddressList comment=AS60350 address=193.161.254.0/23 }
:if ([:len [find where list=$AddressList and address=193.164.2.0/23]] = 0) do={ add list=$AddressList comment=AS60350 address=193.164.2.0/23 }
:if ([:len [find where list=$AddressList and address=195.189.178.0/23]] = 0) do={ add list=$AddressList comment=AS60350 address=195.189.178.0/23 }
:if ([:len [find where list=$AddressList and address=45.137.176.0/22]] = 0) do={ add list=$AddressList comment=AS60350 address=45.137.176.0/22 }
:if ([:len [find where list=$AddressList and address=91.221.146.0/23]] = 0) do={ add list=$AddressList comment=AS60350 address=91.221.146.0/23 }
