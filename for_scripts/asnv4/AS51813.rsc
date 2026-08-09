:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.150.108.0/22]] = 0) do={ add list=$AddressList comment=AS51813 address=193.150.108.0/22 }
:if ([:len [find where list=$AddressList and address=37.61.182.0/23]] = 0) do={ add list=$AddressList comment=AS51813 address=37.61.182.0/23 }
:if ([:len [find where list=$AddressList and address=46.20.76.0/22]] = 0) do={ add list=$AddressList comment=AS51813 address=46.20.76.0/22 }
:if ([:len [find where list=$AddressList and address=81.18.140.0/23]] = 0) do={ add list=$AddressList comment=AS51813 address=81.18.140.0/23 }
