:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.126.16.0/20]] = 0) do={ add list=$AddressList comment=AS23265 address=206.126.16.0/20 }
:if ([:len [find where list=$AddressList and address=64.185.96.0/19]] = 0) do={ add list=$AddressList comment=AS23265 address=64.185.96.0/19 }
:if ([:len [find where list=$AddressList and address=67.158.224.0/20]] = 0) do={ add list=$AddressList comment=AS23265 address=67.158.224.0/20 }
:if ([:len [find where list=$AddressList and address=72.10.0.0/19]] = 0) do={ add list=$AddressList comment=AS23265 address=72.10.0.0/19 }
