:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.179.103.0/24]] = 0) do={ add list=$AddressList comment=AS21034 address=185.179.103.0/24 }
:if ([:len [find where list=$AddressList and address=185.2.146.0/23]] = 0) do={ add list=$AddressList comment=AS21034 address=185.2.146.0/23 }
:if ([:len [find where list=$AddressList and address=195.32.69.0/24]] = 0) do={ add list=$AddressList comment=AS21034 address=195.32.69.0/24 }
:if ([:len [find where list=$AddressList and address=195.32.80.0/20]] = 0) do={ add list=$AddressList comment=AS21034 address=195.32.80.0/20 }
:if ([:len [find where list=$AddressList and address=212.43.96.0/19]] = 0) do={ add list=$AddressList comment=AS21034 address=212.43.96.0/19 }
