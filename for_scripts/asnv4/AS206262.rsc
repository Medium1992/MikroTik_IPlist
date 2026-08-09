:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.78.160.0/22]] = 0) do={ add list=$AddressList comment=AS206262 address=147.78.160.0/22 }
:if ([:len [find where list=$AddressList and address=185.171.60.0/22]] = 0) do={ add list=$AddressList comment=AS206262 address=185.171.60.0/22 }
:if ([:len [find where list=$AddressList and address=185.174.208.0/22]] = 0) do={ add list=$AddressList comment=AS206262 address=185.174.208.0/22 }
:if ([:len [find where list=$AddressList and address=185.179.28.0/22]] = 0) do={ add list=$AddressList comment=AS206262 address=185.179.28.0/22 }
:if ([:len [find where list=$AddressList and address=185.186.80.0/22]] = 0) do={ add list=$AddressList comment=AS206262 address=185.186.80.0/22 }
:if ([:len [find where list=$AddressList and address=185.191.164.0/22]] = 0) do={ add list=$AddressList comment=AS206262 address=185.191.164.0/22 }
:if ([:len [find where list=$AddressList and address=37.26.64.0/21]] = 0) do={ add list=$AddressList comment=AS206262 address=37.26.64.0/21 }
:if ([:len [find where list=$AddressList and address=5.206.232.0/21]] = 0) do={ add list=$AddressList comment=AS206262 address=5.206.232.0/21 }
:if ([:len [find where list=$AddressList and address=87.238.208.0/21]] = 0) do={ add list=$AddressList comment=AS206262 address=87.238.208.0/21 }
:if ([:len [find where list=$AddressList and address=95.86.40.0/22]] = 0) do={ add list=$AddressList comment=AS206262 address=95.86.40.0/22 }
:if ([:len [find where list=$AddressList and address=95.86.56.0/22]] = 0) do={ add list=$AddressList comment=AS206262 address=95.86.56.0/22 }
