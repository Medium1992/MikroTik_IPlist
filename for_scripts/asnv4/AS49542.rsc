:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.97.252.0/22]] = 0) do={ add list=$AddressList comment=AS49542 address=185.97.252.0/22 }
:if ([:len [find where list=$AddressList and address=213.5.228.0/22]] = 0) do={ add list=$AddressList comment=AS49542 address=213.5.228.0/22 }
:if ([:len [find where list=$AddressList and address=80.87.204.0/23]] = 0) do={ add list=$AddressList comment=AS49542 address=80.87.204.0/23 }
:if ([:len [find where list=$AddressList and address=80.87.207.0/24]] = 0) do={ add list=$AddressList comment=AS49542 address=80.87.207.0/24 }
:if ([:len [find where list=$AddressList and address=91.214.68.0/22]] = 0) do={ add list=$AddressList comment=AS49542 address=91.214.68.0/22 }
