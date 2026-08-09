:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.34.86.0/23]] = 0) do={ add list=$AddressList comment=AS41589 address=195.34.86.0/23 }
:if ([:len [find where list=$AddressList and address=217.171.176.0/20]] = 0) do={ add list=$AddressList comment=AS41589 address=217.171.176.0/20 }
:if ([:len [find where list=$AddressList and address=81.25.128.0/20]] = 0) do={ add list=$AddressList comment=AS41589 address=81.25.128.0/20 }
:if ([:len [find where list=$AddressList and address=91.142.48.0/20]] = 0) do={ add list=$AddressList comment=AS41589 address=91.142.48.0/20 }
