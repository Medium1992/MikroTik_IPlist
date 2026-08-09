:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.203.224.0/19]] = 0) do={ add list=$AddressList comment=AS20776 address=109.203.224.0/19 }
:if ([:len [find where list=$AddressList and address=109.62.0.0/17]] = 0) do={ add list=$AddressList comment=AS20776 address=109.62.0.0/17 }
:if ([:len [find where list=$AddressList and address=185.13.216.0/22]] = 0) do={ add list=$AddressList comment=AS20776 address=185.13.216.0/22 }
:if ([:len [find where list=$AddressList and address=188.115.64.0/18]] = 0) do={ add list=$AddressList comment=AS20776 address=188.115.64.0/18 }
:if ([:len [find where list=$AddressList and address=212.198.242.0/23]] = 0) do={ add list=$AddressList comment=AS20776 address=212.198.242.0/23 }
:if ([:len [find where list=$AddressList and address=212.198.254.0/23]] = 0) do={ add list=$AddressList comment=AS20776 address=212.198.254.0/23 }
:if ([:len [find where list=$AddressList and address=217.175.160.0/19]] = 0) do={ add list=$AddressList comment=AS20776 address=217.175.160.0/19 }
:if ([:len [find where list=$AddressList and address=80.243.240.0/20]] = 0) do={ add list=$AddressList comment=AS20776 address=80.243.240.0/20 }
:if ([:len [find where list=$AddressList and address=82.197.96.0/19]] = 0) do={ add list=$AddressList comment=AS20776 address=82.197.96.0/19 }
:if ([:len [find where list=$AddressList and address=89.16.0.0/19]] = 0) do={ add list=$AddressList comment=AS20776 address=89.16.0.0/19 }
:if ([:len [find where list=$AddressList and address=89.3.240.0/20]] = 0) do={ add list=$AddressList comment=AS20776 address=89.3.240.0/20 }
:if ([:len [find where list=$AddressList and address=92.49.64.0/18]] = 0) do={ add list=$AddressList comment=AS20776 address=92.49.64.0/18 }
:if ([:len [find where list=$AddressList and address=93.176.0.0/18]] = 0) do={ add list=$AddressList comment=AS20776 address=93.176.0.0/18 }
