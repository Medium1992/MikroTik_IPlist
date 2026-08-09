:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.226.82.0/23]] = 0) do={ add list=$AddressList comment=AS51825 address=141.226.82.0/23 }
:if ([:len [find where list=$AddressList and address=147.234.64.0/21]] = 0) do={ add list=$AddressList comment=AS51825 address=147.234.64.0/21 }
:if ([:len [find where list=$AddressList and address=147.234.72.0/23]] = 0) do={ add list=$AddressList comment=AS51825 address=147.234.72.0/23 }
:if ([:len [find where list=$AddressList and address=147.234.92.0/22]] = 0) do={ add list=$AddressList comment=AS51825 address=147.234.92.0/22 }
:if ([:len [find where list=$AddressList and address=147.234.96.0/21]] = 0) do={ add list=$AddressList comment=AS51825 address=147.234.96.0/21 }
:if ([:len [find where list=$AddressList and address=185.24.204.0/22]] = 0) do={ add list=$AddressList comment=AS51825 address=185.24.204.0/22 }
:if ([:len [find where list=$AddressList and address=213.137.64.0/20]] = 0) do={ add list=$AddressList comment=AS51825 address=213.137.64.0/20 }
:if ([:len [find where list=$AddressList and address=46.31.96.0/21]] = 0) do={ add list=$AddressList comment=AS51825 address=46.31.96.0/21 }
