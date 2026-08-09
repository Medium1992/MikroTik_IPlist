:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.236.224.0/20]] = 0) do={ add list=$AddressList comment=AS28952 address=151.236.224.0/20 }
:if ([:len [find where list=$AddressList and address=185.103.144.0/22]] = 0) do={ add list=$AddressList comment=AS28952 address=185.103.144.0/22 }
:if ([:len [find where list=$AddressList and address=31.3.32.0/19]] = 0) do={ add list=$AddressList comment=AS28952 address=31.3.32.0/19 }
:if ([:len [find where list=$AddressList and address=37.152.96.0/19]] = 0) do={ add list=$AddressList comment=AS28952 address=37.152.96.0/19 }
:if ([:len [find where list=$AddressList and address=37.58.0.0/20]] = 0) do={ add list=$AddressList comment=AS28952 address=37.58.0.0/20 }
:if ([:len [find where list=$AddressList and address=46.34.224.0/19]] = 0) do={ add list=$AddressList comment=AS28952 address=46.34.224.0/19 }
:if ([:len [find where list=$AddressList and address=90.176.0.0/19]] = 0) do={ add list=$AddressList comment=AS28952 address=90.176.0.0/19 }
:if ([:len [find where list=$AddressList and address=91.191.69.0/24]] = 0) do={ add list=$AddressList comment=AS28952 address=91.191.69.0/24 }
:if ([:len [find where list=$AddressList and address=91.191.80.0/22]] = 0) do={ add list=$AddressList comment=AS28952 address=91.191.80.0/22 }
