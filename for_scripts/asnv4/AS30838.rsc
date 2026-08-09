:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.106.84.0/22]] = 0) do={ add list=$AddressList comment=AS30838 address=193.106.84.0/22 }
:if ([:len [find where list=$AddressList and address=193.203.208.0/23]] = 0) do={ add list=$AddressList comment=AS30838 address=193.203.208.0/23 }
:if ([:len [find where list=$AddressList and address=195.211.0.0/22]] = 0) do={ add list=$AddressList comment=AS30838 address=195.211.0.0/22 }
:if ([:len [find where list=$AddressList and address=31.133.16.0/21]] = 0) do={ add list=$AddressList comment=AS30838 address=31.133.16.0/21 }
:if ([:len [find where list=$AddressList and address=46.148.0.0/20]] = 0) do={ add list=$AddressList comment=AS30838 address=46.148.0.0/20 }
:if ([:len [find where list=$AddressList and address=83.242.64.0/19]] = 0) do={ add list=$AddressList comment=AS30838 address=83.242.64.0/19 }
:if ([:len [find where list=$AddressList and address=87.99.96.0/19]] = 0) do={ add list=$AddressList comment=AS30838 address=87.99.96.0/19 }
:if ([:len [find where list=$AddressList and address=91.204.140.0/22]] = 0) do={ add list=$AddressList comment=AS30838 address=91.204.140.0/22 }
:if ([:len [find where list=$AddressList and address=93.175.64.0/19]] = 0) do={ add list=$AddressList comment=AS30838 address=93.175.64.0/19 }
