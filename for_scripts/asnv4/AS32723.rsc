:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.11.160.0/21]] = 0) do={ add list=$AddressList comment=AS32723 address=204.11.160.0/21 }
:if ([:len [find where list=$AddressList and address=206.245.176.0/20]] = 0) do={ add list=$AddressList comment=AS32723 address=206.245.176.0/20 }
:if ([:len [find where list=$AddressList and address=216.6.128.0/18]] = 0) do={ add list=$AddressList comment=AS32723 address=216.6.128.0/18 }
:if ([:len [find where list=$AddressList and address=67.210.32.0/20]] = 0) do={ add list=$AddressList comment=AS32723 address=67.210.32.0/20 }
