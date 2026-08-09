:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.189.108.0/22]] = 0) do={ add list=$AddressList comment=AS41082 address=195.189.108.0/22 }
:if ([:len [find where list=$AddressList and address=195.19.211.0/24]] = 0) do={ add list=$AddressList comment=AS41082 address=195.19.211.0/24 }
:if ([:len [find where list=$AddressList and address=91.215.128.0/22]] = 0) do={ add list=$AddressList comment=AS41082 address=91.215.128.0/22 }
:if ([:len [find where list=$AddressList and address=91.220.170.0/24]] = 0) do={ add list=$AddressList comment=AS41082 address=91.220.170.0/24 }
