:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.239.144.0/20]] = 0) do={ add list=$AddressList comment=AS39286 address=109.239.144.0/20 }
:if ([:len [find where list=$AddressList and address=193.169.230.0/23]] = 0) do={ add list=$AddressList comment=AS39286 address=193.169.230.0/23 }
:if ([:len [find where list=$AddressList and address=194.60.64.0/22]] = 0) do={ add list=$AddressList comment=AS39286 address=194.60.64.0/22 }
:if ([:len [find where list=$AddressList and address=195.72.152.0/22]] = 0) do={ add list=$AddressList comment=AS39286 address=195.72.152.0/22 }
