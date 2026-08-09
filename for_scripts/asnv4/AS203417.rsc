:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.211.137.0/24]] = 0) do={ add list=$AddressList comment=AS203417 address=178.211.137.0/24 }
:if ([:len [find where list=$AddressList and address=185.135.88.0/22]] = 0) do={ add list=$AddressList comment=AS203417 address=185.135.88.0/22 }
:if ([:len [find where list=$AddressList and address=195.2.222.0/23]] = 0) do={ add list=$AddressList comment=AS203417 address=195.2.222.0/23 }
:if ([:len [find where list=$AddressList and address=5.252.228.0/22]] = 0) do={ add list=$AddressList comment=AS203417 address=5.252.228.0/22 }
:if ([:len [find where list=$AddressList and address=62.122.190.0/24]] = 0) do={ add list=$AddressList comment=AS203417 address=62.122.190.0/24 }
:if ([:len [find where list=$AddressList and address=94.154.117.0/24]] = 0) do={ add list=$AddressList comment=AS203417 address=94.154.117.0/24 }
