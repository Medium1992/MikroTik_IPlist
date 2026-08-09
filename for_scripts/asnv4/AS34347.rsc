:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.89.72.0/22]] = 0) do={ add list=$AddressList comment=AS34347 address=152.89.72.0/22 }
:if ([:len [find where list=$AddressList and address=156.67.192.0/21]] = 0) do={ add list=$AddressList comment=AS34347 address=156.67.192.0/21 }
:if ([:len [find where list=$AddressList and address=185.176.156.0/23]] = 0) do={ add list=$AddressList comment=AS34347 address=185.176.156.0/23 }
:if ([:len [find where list=$AddressList and address=185.203.212.0/22]] = 0) do={ add list=$AddressList comment=AS34347 address=185.203.212.0/22 }
:if ([:len [find where list=$AddressList and address=185.35.180.0/22]] = 0) do={ add list=$AddressList comment=AS34347 address=185.35.180.0/22 }
:if ([:len [find where list=$AddressList and address=185.88.200.0/23]] = 0) do={ add list=$AddressList comment=AS34347 address=185.88.200.0/23 }
:if ([:len [find where list=$AddressList and address=195.149.216.0/21]] = 0) do={ add list=$AddressList comment=AS34347 address=195.149.216.0/21 }
:if ([:len [find where list=$AddressList and address=80.92.112.0/20]] = 0) do={ add list=$AddressList comment=AS34347 address=80.92.112.0/20 }
