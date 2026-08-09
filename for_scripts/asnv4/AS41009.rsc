:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.107.108.0/24]] = 0) do={ add list=$AddressList comment=AS41009 address=193.107.108.0/24 }
:if ([:len [find where list=$AddressList and address=195.189.60.0/22]] = 0) do={ add list=$AddressList comment=AS41009 address=195.189.60.0/22 }
:if ([:len [find where list=$AddressList and address=195.234.6.0/23]] = 0) do={ add list=$AddressList comment=AS41009 address=195.234.6.0/23 }
:if ([:len [find where list=$AddressList and address=46.229.55.0/24]] = 0) do={ add list=$AddressList comment=AS41009 address=46.229.55.0/24 }
:if ([:len [find where list=$AddressList and address=46.229.63.0/24]] = 0) do={ add list=$AddressList comment=AS41009 address=46.229.63.0/24 }
:if ([:len [find where list=$AddressList and address=80.71.158.0/24]] = 0) do={ add list=$AddressList comment=AS41009 address=80.71.158.0/24 }
