:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.213.32.0/22]] = 0) do={ add list=$AddressList comment=AS41231 address=162.213.32.0/22 }
:if ([:len [find where list=$AddressList and address=185.125.188.0/22]] = 0) do={ add list=$AddressList comment=AS41231 address=185.125.188.0/22 }
:if ([:len [find where list=$AddressList and address=194.169.254.0/24]] = 0) do={ add list=$AddressList comment=AS41231 address=194.169.254.0/24 }
:if ([:len [find where list=$AddressList and address=91.189.88.0/21]] = 0) do={ add list=$AddressList comment=AS41231 address=91.189.88.0/21 }
