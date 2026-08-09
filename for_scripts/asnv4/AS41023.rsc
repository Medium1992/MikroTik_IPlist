:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.189.230.0/23]] = 0) do={ add list=$AddressList comment=AS41023 address=195.189.230.0/23 }
:if ([:len [find where list=$AddressList and address=195.189.76.0/22]] = 0) do={ add list=$AddressList comment=AS41023 address=195.189.76.0/22 }
:if ([:len [find where list=$AddressList and address=5.102.64.0/21]] = 0) do={ add list=$AddressList comment=AS41023 address=5.102.64.0/21 }
