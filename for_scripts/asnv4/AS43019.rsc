:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.206.200.0/22]] = 0) do={ add list=$AddressList comment=AS43019 address=185.206.200.0/22 }
:if ([:len [find where list=$AddressList and address=212.30.41.0/24]] = 0) do={ add list=$AddressList comment=AS43019 address=212.30.41.0/24 }
:if ([:len [find where list=$AddressList and address=38.133.122.0/23]] = 0) do={ add list=$AddressList comment=AS43019 address=38.133.122.0/23 }
:if ([:len [find where list=$AddressList and address=77.75.88.0/21]] = 0) do={ add list=$AddressList comment=AS43019 address=77.75.88.0/21 }
:if ([:len [find where list=$AddressList and address=95.214.214.0/24]] = 0) do={ add list=$AddressList comment=AS43019 address=95.214.214.0/24 }
