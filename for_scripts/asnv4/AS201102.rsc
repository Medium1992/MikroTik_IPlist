:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.63.164.0/22]] = 0) do={ add list=$AddressList comment=AS201102 address=154.63.164.0/22 }
:if ([:len [find where list=$AddressList and address=185.194.4.0/22]] = 0) do={ add list=$AddressList comment=AS201102 address=185.194.4.0/22 }
:if ([:len [find where list=$AddressList and address=185.82.224.0/22]] = 0) do={ add list=$AddressList comment=AS201102 address=185.82.224.0/22 }
:if ([:len [find where list=$AddressList and address=195.184.75.0/24]] = 0) do={ add list=$AddressList comment=AS201102 address=195.184.75.0/24 }
