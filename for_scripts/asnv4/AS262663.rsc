:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.117.244.0/24]] = 0) do={ add list=$AddressList comment=AS262663 address=138.117.244.0/24 }
:if ([:len [find where list=$AddressList and address=186.216.0.0/21]] = 0) do={ add list=$AddressList comment=AS262663 address=186.216.0.0/21 }
:if ([:len [find where list=$AddressList and address=186.216.11.0/24]] = 0) do={ add list=$AddressList comment=AS262663 address=186.216.11.0/24 }
:if ([:len [find where list=$AddressList and address=186.216.12.0/22]] = 0) do={ add list=$AddressList comment=AS262663 address=186.216.12.0/22 }
:if ([:len [find where list=$AddressList and address=186.216.16.0/20]] = 0) do={ add list=$AddressList comment=AS262663 address=186.216.16.0/20 }
:if ([:len [find where list=$AddressList and address=186.216.32.0/24]] = 0) do={ add list=$AddressList comment=AS262663 address=186.216.32.0/24 }
:if ([:len [find where list=$AddressList and address=186.216.34.0/23]] = 0) do={ add list=$AddressList comment=AS262663 address=186.216.34.0/23 }
:if ([:len [find where list=$AddressList and address=186.216.36.0/22]] = 0) do={ add list=$AddressList comment=AS262663 address=186.216.36.0/22 }
:if ([:len [find where list=$AddressList and address=186.216.40.0/21]] = 0) do={ add list=$AddressList comment=AS262663 address=186.216.40.0/21 }
:if ([:len [find where list=$AddressList and address=186.216.48.0/22]] = 0) do={ add list=$AddressList comment=AS262663 address=186.216.48.0/22 }
:if ([:len [find where list=$AddressList and address=186.216.52.0/23]] = 0) do={ add list=$AddressList comment=AS262663 address=186.216.52.0/23 }
:if ([:len [find where list=$AddressList and address=186.216.54.0/24]] = 0) do={ add list=$AddressList comment=AS262663 address=186.216.54.0/24 }
:if ([:len [find where list=$AddressList and address=186.216.56.0/21]] = 0) do={ add list=$AddressList comment=AS262663 address=186.216.56.0/21 }
:if ([:len [find where list=$AddressList and address=186.216.8.0/24]] = 0) do={ add list=$AddressList comment=AS262663 address=186.216.8.0/24 }
:if ([:len [find where list=$AddressList and address=187.62.224.0/20]] = 0) do={ add list=$AddressList comment=AS262663 address=187.62.224.0/20 }
:if ([:len [find where list=$AddressList and address=187.62.240.0/21]] = 0) do={ add list=$AddressList comment=AS262663 address=187.62.240.0/21 }
:if ([:len [find where list=$AddressList and address=187.62.248.0/22]] = 0) do={ add list=$AddressList comment=AS262663 address=187.62.248.0/22 }
:if ([:len [find where list=$AddressList and address=187.62.252.0/24]] = 0) do={ add list=$AddressList comment=AS262663 address=187.62.252.0/24 }
:if ([:len [find where list=$AddressList and address=187.62.254.0/23]] = 0) do={ add list=$AddressList comment=AS262663 address=187.62.254.0/23 }
