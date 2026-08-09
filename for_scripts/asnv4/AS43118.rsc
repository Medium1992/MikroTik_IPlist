:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.187.128.0/17]] = 0) do={ add list=$AddressList comment=AS43118 address=46.187.128.0/17 }
:if ([:len [find where list=$AddressList and address=78.152.0.0/19]] = 0) do={ add list=$AddressList comment=AS43118 address=78.152.0.0/19 }
:if ([:len [find where list=$AddressList and address=91.203.244.0/22]] = 0) do={ add list=$AddressList comment=AS43118 address=91.203.244.0/22 }
:if ([:len [find where list=$AddressList and address=95.108.0.0/17]] = 0) do={ add list=$AddressList comment=AS43118 address=95.108.0.0/17 }
