:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.49.230.0/24]] = 0) do={ add list=$AddressList comment=AS2472 address=193.49.230.0/24 }
:if ([:len [find where list=$AddressList and address=193.50.134.0/24]] = 0) do={ add list=$AddressList comment=AS2472 address=193.50.134.0/24 }
:if ([:len [find where list=$AddressList and address=193.51.118.0/24]] = 0) do={ add list=$AddressList comment=AS2472 address=193.51.118.0/24 }
:if ([:len [find where list=$AddressList and address=193.55.4.0/24]] = 0) do={ add list=$AddressList comment=AS2472 address=193.55.4.0/24 }
:if ([:len [find where list=$AddressList and address=194.214.214.0/24]] = 0) do={ add list=$AddressList comment=AS2472 address=194.214.214.0/24 }
:if ([:len [find where list=$AddressList and address=194.254.208.0/24]] = 0) do={ add list=$AddressList comment=AS2472 address=194.254.208.0/24 }
:if ([:len [find where list=$AddressList and address=195.98.226.0/23]] = 0) do={ add list=$AddressList comment=AS2472 address=195.98.226.0/23 }
