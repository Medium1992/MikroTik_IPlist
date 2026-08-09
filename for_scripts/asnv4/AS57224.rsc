:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.40.116.0/23]] = 0) do={ add list=$AddressList comment=AS57224 address=185.40.116.0/23 }
:if ([:len [find where list=$AddressList and address=185.40.118.0/24]] = 0) do={ add list=$AddressList comment=AS57224 address=185.40.118.0/24 }
:if ([:len [find where list=$AddressList and address=193.97.143.0/24]] = 0) do={ add list=$AddressList comment=AS57224 address=193.97.143.0/24 }
:if ([:len [find where list=$AddressList and address=91.198.60.0/24]] = 0) do={ add list=$AddressList comment=AS57224 address=91.198.60.0/24 }
