:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.242.96.0/20]] = 0) do={ add list=$AddressList comment=AS43844 address=130.242.96.0/20 }
:if ([:len [find where list=$AddressList and address=130.243.128.0/17]] = 0) do={ add list=$AddressList comment=AS43844 address=130.243.128.0/17 }
:if ([:len [find where list=$AddressList and address=212.25.130.0/23]] = 0) do={ add list=$AddressList comment=AS43844 address=212.25.130.0/23 }
:if ([:len [find where list=$AddressList and address=212.25.144.0/21]] = 0) do={ add list=$AddressList comment=AS43844 address=212.25.144.0/21 }
:if ([:len [find where list=$AddressList and address=212.25.152.0/22]] = 0) do={ add list=$AddressList comment=AS43844 address=212.25.152.0/22 }
