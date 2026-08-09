:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.102.184.0/22]] = 0) do={ add list=$AddressList comment=AS212816 address=194.102.184.0/22 }
:if ([:len [find where list=$AddressList and address=45.136.40.0/22]] = 0) do={ add list=$AddressList comment=AS212816 address=45.136.40.0/22 }
:if ([:len [find where list=$AddressList and address=46.18.108.0/24]] = 0) do={ add list=$AddressList comment=AS212816 address=46.18.108.0/24 }
