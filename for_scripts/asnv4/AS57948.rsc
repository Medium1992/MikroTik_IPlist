:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.70.44.0/24]] = 0) do={ add list=$AddressList comment=AS57948 address=185.70.44.0/24 }
:if ([:len [find where list=$AddressList and address=195.253.208.0/22]] = 0) do={ add list=$AddressList comment=AS57948 address=195.253.208.0/22 }
:if ([:len [find where list=$AddressList and address=2.57.40.0/23]] = 0) do={ add list=$AddressList comment=AS57948 address=2.57.40.0/23 }
:if ([:len [find where list=$AddressList and address=2.57.42.0/24]] = 0) do={ add list=$AddressList comment=AS57948 address=2.57.42.0/24 }
:if ([:len [find where list=$AddressList and address=91.236.244.0/23]] = 0) do={ add list=$AddressList comment=AS57948 address=91.236.244.0/23 }
