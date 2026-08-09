:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.204.220.0/23]] = 0) do={ add list=$AddressList comment=AS34342 address=128.204.220.0/23 }
:if ([:len [find where list=$AddressList and address=185.2.112.0/22]] = 0) do={ add list=$AddressList comment=AS34342 address=185.2.112.0/22 }
:if ([:len [find where list=$AddressList and address=195.167.156.0/23]] = 0) do={ add list=$AddressList comment=AS34342 address=195.167.156.0/23 }
:if ([:len [find where list=$AddressList and address=77.79.244.0/22]] = 0) do={ add list=$AddressList comment=AS34342 address=77.79.244.0/22 }
