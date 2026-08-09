:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.255.218.0/24]] = 0) do={ add list=$AddressList comment=AS209828 address=178.255.218.0/24 }
:if ([:len [find where list=$AddressList and address=185.203.67.0/24]] = 0) do={ add list=$AddressList comment=AS209828 address=185.203.67.0/24 }
:if ([:len [find where list=$AddressList and address=193.163.88.0/24]] = 0) do={ add list=$AddressList comment=AS209828 address=193.163.88.0/24 }
:if ([:len [find where list=$AddressList and address=194.5.236.0/23]] = 0) do={ add list=$AddressList comment=AS209828 address=194.5.236.0/23 }
:if ([:len [find where list=$AddressList and address=194.69.162.0/24]] = 0) do={ add list=$AddressList comment=AS209828 address=194.69.162.0/24 }
:if ([:len [find where list=$AddressList and address=44.32.190.0/24]] = 0) do={ add list=$AddressList comment=AS209828 address=44.32.190.0/24 }
:if ([:len [find where list=$AddressList and address=91.241.48.0/22]] = 0) do={ add list=$AddressList comment=AS209828 address=91.241.48.0/22 }
