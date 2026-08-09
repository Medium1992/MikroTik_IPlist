:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.63.156.0/24]] = 0) do={ add list=$AddressList comment=AS201841 address=185.63.156.0/24 }
:if ([:len [find where list=$AddressList and address=185.63.158.0/23]] = 0) do={ add list=$AddressList comment=AS201841 address=185.63.158.0/23 }
:if ([:len [find where list=$AddressList and address=195.146.135.0/24]] = 0) do={ add list=$AddressList comment=AS201841 address=195.146.135.0/24 }
:if ([:len [find where list=$AddressList and address=195.146.144.0/24]] = 0) do={ add list=$AddressList comment=AS201841 address=195.146.144.0/24 }
