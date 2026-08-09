:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.227.232.0/23]] = 0) do={ add list=$AddressList comment=AS34913 address=185.227.232.0/23 }
:if ([:len [find where list=$AddressList and address=195.170.162.0/24]] = 0) do={ add list=$AddressList comment=AS34913 address=195.170.162.0/24 }
:if ([:len [find where list=$AddressList and address=80.70.208.0/21]] = 0) do={ add list=$AddressList comment=AS34913 address=80.70.208.0/21 }
:if ([:len [find where list=$AddressList and address=80.70.216.0/22]] = 0) do={ add list=$AddressList comment=AS34913 address=80.70.216.0/22 }
:if ([:len [find where list=$AddressList and address=80.70.220.0/23]] = 0) do={ add list=$AddressList comment=AS34913 address=80.70.220.0/23 }
:if ([:len [find where list=$AddressList and address=80.89.112.0/20]] = 0) do={ add list=$AddressList comment=AS34913 address=80.89.112.0/20 }
