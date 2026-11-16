:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.211.164.0/22]] = 0) do={ add list=$AddressList comment=AS42742 address=185.211.164.0/22 }
:if ([:len [find where list=$AddressList and address=188.191.0.0/20]] = 0) do={ add list=$AddressList comment=AS42742 address=188.191.0.0/20 }
:if ([:len [find where list=$AddressList and address=194.79.4.0/22]] = 0) do={ add list=$AddressList comment=AS42742 address=194.79.4.0/22 }
:if ([:len [find where list=$AddressList and address=195.211.64.0/22]] = 0) do={ add list=$AddressList comment=AS42742 address=195.211.64.0/22 }
:if ([:len [find where list=$AddressList and address=78.157.224.0/19]] = 0) do={ add list=$AddressList comment=AS42742 address=78.157.224.0/19 }
:if ([:len [find where list=$AddressList and address=91.189.232.0/21]] = 0) do={ add list=$AddressList comment=AS42742 address=91.189.232.0/21 }
:if ([:len [find where list=$AddressList and address=91.203.44.0/22]] = 0) do={ add list=$AddressList comment=AS42742 address=91.203.44.0/22 }
:if ([:len [find where list=$AddressList and address=92.118.140.0/23]] = 0) do={ add list=$AddressList comment=AS42742 address=92.118.140.0/23 }
:if ([:len [find where list=$AddressList and address=92.118.142.0/24]] = 0) do={ add list=$AddressList comment=AS42742 address=92.118.142.0/24 }
