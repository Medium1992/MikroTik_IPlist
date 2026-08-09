:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=153.92.28.0/22]] = 0) do={ add list=$AddressList comment=AS201213 address=153.92.28.0/22 }
:if ([:len [find where list=$AddressList and address=156.67.40.0/21]] = 0) do={ add list=$AddressList comment=AS201213 address=156.67.40.0/21 }
:if ([:len [find where list=$AddressList and address=185.80.184.0/22]] = 0) do={ add list=$AddressList comment=AS201213 address=185.80.184.0/22 }
:if ([:len [find where list=$AddressList and address=213.163.234.0/24]] = 0) do={ add list=$AddressList comment=AS201213 address=213.163.234.0/24 }
:if ([:len [find where list=$AddressList and address=85.204.54.0/23]] = 0) do={ add list=$AddressList comment=AS201213 address=85.204.54.0/23 }
:if ([:len [find where list=$AddressList and address=85.204.96.0/23]] = 0) do={ add list=$AddressList comment=AS201213 address=85.204.96.0/23 }
:if ([:len [find where list=$AddressList and address=91.199.75.0/24]] = 0) do={ add list=$AddressList comment=AS201213 address=91.199.75.0/24 }
