:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.150.160.0/22]] = 0) do={ add list=$AddressList comment=AS34197 address=185.150.160.0/22 }
:if ([:len [find where list=$AddressList and address=194.187.224.0/22]] = 0) do={ add list=$AddressList comment=AS34197 address=194.187.224.0/22 }
:if ([:len [find where list=$AddressList and address=195.95.224.0/23]] = 0) do={ add list=$AddressList comment=AS34197 address=195.95.224.0/23 }
