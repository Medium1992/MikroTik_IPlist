:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.7.204.0/22]] = 0) do={ add list=$AddressList comment=AS47402 address=185.7.204.0/22 }
:if ([:len [find where list=$AddressList and address=84.238.184.0/21]] = 0) do={ add list=$AddressList comment=AS47402 address=84.238.184.0/21 }
:if ([:len [find where list=$AddressList and address=84.238.196.0/22]] = 0) do={ add list=$AddressList comment=AS47402 address=84.238.196.0/22 }
:if ([:len [find where list=$AddressList and address=84.238.200.0/22]] = 0) do={ add list=$AddressList comment=AS47402 address=84.238.200.0/22 }
:if ([:len [find where list=$AddressList and address=84.238.216.0/22]] = 0) do={ add list=$AddressList comment=AS47402 address=84.238.216.0/22 }
:if ([:len [find where list=$AddressList and address=84.238.228.0/22]] = 0) do={ add list=$AddressList comment=AS47402 address=84.238.228.0/22 }
:if ([:len [find where list=$AddressList and address=84.238.232.0/21]] = 0) do={ add list=$AddressList comment=AS47402 address=84.238.232.0/21 }
:if ([:len [find where list=$AddressList and address=84.238.240.0/20]] = 0) do={ add list=$AddressList comment=AS47402 address=84.238.240.0/20 }
