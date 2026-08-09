:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.195.112.0/23]] = 0) do={ add list=$AddressList comment=AS4514 address=199.195.112.0/23 }
:if ([:len [find where list=$AddressList and address=199.195.64.0/19]] = 0) do={ add list=$AddressList comment=AS4514 address=199.195.64.0/19 }
:if ([:len [find where list=$AddressList and address=199.195.96.0/20]] = 0) do={ add list=$AddressList comment=AS4514 address=199.195.96.0/20 }
