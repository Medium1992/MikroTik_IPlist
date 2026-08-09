:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.75.240.0/20]] = 0) do={ add list=$AddressList comment=AS4544 address=168.75.240.0/20 }
:if ([:len [find where list=$AddressList and address=204.216.0.0/18]] = 0) do={ add list=$AddressList comment=AS4544 address=204.216.0.0/18 }
:if ([:len [find where list=$AddressList and address=204.216.224.0/19]] = 0) do={ add list=$AddressList comment=AS4544 address=204.216.224.0/19 }
:if ([:len [find where list=$AddressList and address=204.216.64.0/21]] = 0) do={ add list=$AddressList comment=AS4544 address=204.216.64.0/21 }
:if ([:len [find where list=$AddressList and address=204.216.72.0/22]] = 0) do={ add list=$AddressList comment=AS4544 address=204.216.72.0/22 }
:if ([:len [find where list=$AddressList and address=204.216.76.0/24]] = 0) do={ add list=$AddressList comment=AS4544 address=204.216.76.0/24 }
:if ([:len [find where list=$AddressList and address=204.216.78.0/23]] = 0) do={ add list=$AddressList comment=AS4544 address=204.216.78.0/23 }
:if ([:len [find where list=$AddressList and address=204.216.80.0/20]] = 0) do={ add list=$AddressList comment=AS4544 address=204.216.80.0/20 }
:if ([:len [find where list=$AddressList and address=206.204.111.0/24]] = 0) do={ add list=$AddressList comment=AS4544 address=206.204.111.0/24 }
:if ([:len [find where list=$AddressList and address=206.204.251.0/24]] = 0) do={ add list=$AddressList comment=AS4544 address=206.204.251.0/24 }
:if ([:len [find where list=$AddressList and address=207.211.64.0/18]] = 0) do={ add list=$AddressList comment=AS4544 address=207.211.64.0/18 }
:if ([:len [find where list=$AddressList and address=216.10.96.0/19]] = 0) do={ add list=$AddressList comment=AS4544 address=216.10.96.0/19 }
:if ([:len [find where list=$AddressList and address=216.243.64.0/20]] = 0) do={ add list=$AddressList comment=AS4544 address=216.243.64.0/20 }
