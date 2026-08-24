:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=13.143.204.0/23]] = 0) do={ add list=$AddressList comment=AS219153 address=13.143.204.0/23 }
:if ([:len [find where list=$AddressList and address=13.143.212.0/23]] = 0) do={ add list=$AddressList comment=AS219153 address=13.143.212.0/23 }
:if ([:len [find where list=$AddressList and address=13.143.224.0/23]] = 0) do={ add list=$AddressList comment=AS219153 address=13.143.224.0/23 }
:if ([:len [find where list=$AddressList and address=13.143.228.0/23]] = 0) do={ add list=$AddressList comment=AS219153 address=13.143.228.0/23 }
:if ([:len [find where list=$AddressList and address=162.35.232.0/21]] = 0) do={ add list=$AddressList comment=AS219153 address=162.35.232.0/21 }
:if ([:len [find where list=$AddressList and address=162.35.240.0/23]] = 0) do={ add list=$AddressList comment=AS219153 address=162.35.240.0/23 }
:if ([:len [find where list=$AddressList and address=162.35.250.0/23]] = 0) do={ add list=$AddressList comment=AS219153 address=162.35.250.0/23 }
:if ([:len [find where list=$AddressList and address=162.35.254.0/23]] = 0) do={ add list=$AddressList comment=AS219153 address=162.35.254.0/23 }
:if ([:len [find where list=$AddressList and address=179.254.116.0/22]] = 0) do={ add list=$AddressList comment=AS219153 address=179.254.116.0/22 }
:if ([:len [find where list=$AddressList and address=179.254.120.0/22]] = 0) do={ add list=$AddressList comment=AS219153 address=179.254.120.0/22 }
:if ([:len [find where list=$AddressList and address=212.87.160.0/21]] = 0) do={ add list=$AddressList comment=AS219153 address=212.87.160.0/21 }
:if ([:len [find where list=$AddressList and address=212.87.176.0/23]] = 0) do={ add list=$AddressList comment=AS219153 address=212.87.176.0/23 }
:if ([:len [find where list=$AddressList and address=212.87.180.0/23]] = 0) do={ add list=$AddressList comment=AS219153 address=212.87.180.0/23 }
:if ([:len [find where list=$AddressList and address=212.87.184.0/23]] = 0) do={ add list=$AddressList comment=AS219153 address=212.87.184.0/23 }
:if ([:len [find where list=$AddressList and address=78.17.218.0/23]] = 0) do={ add list=$AddressList comment=AS219153 address=78.17.218.0/23 }
:if ([:len [find where list=$AddressList and address=78.17.238.0/23]] = 0) do={ add list=$AddressList comment=AS219153 address=78.17.238.0/23 }
