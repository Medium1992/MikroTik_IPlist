:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.203.102.0/23]] = 0) do={ add list=$AddressList comment=AS47342 address=193.203.102.0/23 }
:if ([:len [find where list=$AddressList and address=193.43.232.0/22]] = 0) do={ add list=$AddressList comment=AS47342 address=193.43.232.0/22 }
:if ([:len [find where list=$AddressList and address=91.225.100.0/22]] = 0) do={ add list=$AddressList comment=AS47342 address=91.225.100.0/22 }
:if ([:len [find where list=$AddressList and address=91.247.128.0/21]] = 0) do={ add list=$AddressList comment=AS47342 address=91.247.128.0/21 }
:if ([:len [find where list=$AddressList and address=91.247.136.0/22]] = 0) do={ add list=$AddressList comment=AS47342 address=91.247.136.0/22 }
:if ([:len [find where list=$AddressList and address=91.247.140.0/23]] = 0) do={ add list=$AddressList comment=AS47342 address=91.247.140.0/23 }
:if ([:len [find where list=$AddressList and address=91.247.142.0/24]] = 0) do={ add list=$AddressList comment=AS47342 address=91.247.142.0/24 }
