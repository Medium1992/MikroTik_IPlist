:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.244.249.0/24]] = 0) do={ add list=$AddressList comment=AS43463 address=185.244.249.0/24 }
:if ([:len [find where list=$AddressList and address=185.244.250.0/23]] = 0) do={ add list=$AddressList comment=AS43463 address=185.244.250.0/23 }
:if ([:len [find where list=$AddressList and address=185.255.192.0/22]] = 0) do={ add list=$AddressList comment=AS43463 address=185.255.192.0/22 }
:if ([:len [find where list=$AddressList and address=185.36.80.0/24]] = 0) do={ add list=$AddressList comment=AS43463 address=185.36.80.0/24 }
:if ([:len [find where list=$AddressList and address=185.36.82.0/23]] = 0) do={ add list=$AddressList comment=AS43463 address=185.36.82.0/23 }
:if ([:len [find where list=$AddressList and address=193.46.83.0/24]] = 0) do={ add list=$AddressList comment=AS43463 address=193.46.83.0/24 }
:if ([:len [find where list=$AddressList and address=91.224.93.0/24]] = 0) do={ add list=$AddressList comment=AS43463 address=91.224.93.0/24 }
