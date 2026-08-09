:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.248.88.0/21]] = 0) do={ add list=$AddressList comment=AS43279 address=178.248.88.0/21 }
:if ([:len [find where list=$AddressList and address=185.208.232.0/24]] = 0) do={ add list=$AddressList comment=AS43279 address=185.208.232.0/24 }
:if ([:len [find where list=$AddressList and address=185.76.101.0/24]] = 0) do={ add list=$AddressList comment=AS43279 address=185.76.101.0/24 }
:if ([:len [find where list=$AddressList and address=185.76.102.0/23]] = 0) do={ add list=$AddressList comment=AS43279 address=185.76.102.0/23 }
:if ([:len [find where list=$AddressList and address=193.43.35.0/24]] = 0) do={ add list=$AddressList comment=AS43279 address=193.43.35.0/24 }
:if ([:len [find where list=$AddressList and address=91.188.0.0/19]] = 0) do={ add list=$AddressList comment=AS43279 address=91.188.0.0/19 }
:if ([:len [find where list=$AddressList and address=94.127.238.0/23]] = 0) do={ add list=$AddressList comment=AS43279 address=94.127.238.0/23 }
