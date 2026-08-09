:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.214.184.0/22]] = 0) do={ add list=$AddressList comment=AS48858 address=185.214.184.0/22 }
:if ([:len [find where list=$AddressList and address=62.78.83.0/24]] = 0) do={ add list=$AddressList comment=AS48858 address=62.78.83.0/24 }
:if ([:len [find where list=$AddressList and address=62.78.86.0/24]] = 0) do={ add list=$AddressList comment=AS48858 address=62.78.86.0/24 }
:if ([:len [find where list=$AddressList and address=62.78.90.0/23]] = 0) do={ add list=$AddressList comment=AS48858 address=62.78.90.0/23 }
:if ([:len [find where list=$AddressList and address=62.78.94.0/23]] = 0) do={ add list=$AddressList comment=AS48858 address=62.78.94.0/23 }
:if ([:len [find where list=$AddressList and address=91.235.92.0/23]] = 0) do={ add list=$AddressList comment=AS48858 address=91.235.92.0/23 }
:if ([:len [find where list=$AddressList and address=91.235.94.0/24]] = 0) do={ add list=$AddressList comment=AS48858 address=91.235.94.0/24 }
