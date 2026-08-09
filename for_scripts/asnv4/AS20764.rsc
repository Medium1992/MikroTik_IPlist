:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.5.160.0/22]] = 0) do={ add list=$AddressList comment=AS20764 address=185.5.160.0/22 }
:if ([:len [find where list=$AddressList and address=79.141.208.0/22]] = 0) do={ add list=$AddressList comment=AS20764 address=79.141.208.0/22 }
:if ([:len [find where list=$AddressList and address=79.141.213.0/24]] = 0) do={ add list=$AddressList comment=AS20764 address=79.141.213.0/24 }
:if ([:len [find where list=$AddressList and address=79.141.214.0/23]] = 0) do={ add list=$AddressList comment=AS20764 address=79.141.214.0/23 }
:if ([:len [find where list=$AddressList and address=79.141.216.0/21]] = 0) do={ add list=$AddressList comment=AS20764 address=79.141.216.0/21 }
:if ([:len [find where list=$AddressList and address=80.64.96.0/20]] = 0) do={ add list=$AddressList comment=AS20764 address=80.64.96.0/20 }
:if ([:len [find where list=$AddressList and address=81.27.240.0/22]] = 0) do={ add list=$AddressList comment=AS20764 address=81.27.240.0/22 }
:if ([:len [find where list=$AddressList and address=81.27.246.0/23]] = 0) do={ add list=$AddressList comment=AS20764 address=81.27.246.0/23 }
:if ([:len [find where list=$AddressList and address=81.27.248.0/21]] = 0) do={ add list=$AddressList comment=AS20764 address=81.27.248.0/21 }
