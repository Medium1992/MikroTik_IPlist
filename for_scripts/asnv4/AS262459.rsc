:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.255.144.0/22]] = 0) do={ add list=$AddressList comment=AS262459 address=132.255.144.0/22 }
:if ([:len [find where list=$AddressList and address=168.205.176.0/22]] = 0) do={ add list=$AddressList comment=AS262459 address=168.205.176.0/22 }
:if ([:len [find where list=$AddressList and address=170.79.72.0/22]] = 0) do={ add list=$AddressList comment=AS262459 address=170.79.72.0/22 }
:if ([:len [find where list=$AddressList and address=177.10.48.0/22]] = 0) do={ add list=$AddressList comment=AS262459 address=177.10.48.0/22 }
:if ([:len [find where list=$AddressList and address=177.22.160.0/20]] = 0) do={ add list=$AddressList comment=AS262459 address=177.22.160.0/20 }
:if ([:len [find where list=$AddressList and address=177.53.64.0/22]] = 0) do={ add list=$AddressList comment=AS262459 address=177.53.64.0/22 }
:if ([:len [find where list=$AddressList and address=186.208.144.0/20]] = 0) do={ add list=$AddressList comment=AS262459 address=186.208.144.0/20 }
:if ([:len [find where list=$AddressList and address=187.111.32.0/20]] = 0) do={ add list=$AddressList comment=AS262459 address=187.111.32.0/20 }
:if ([:len [find where list=$AddressList and address=191.5.216.0/22]] = 0) do={ add list=$AddressList comment=AS262459 address=191.5.216.0/22 }
:if ([:len [find where list=$AddressList and address=45.182.184.0/23]] = 0) do={ add list=$AddressList comment=AS262459 address=45.182.184.0/23 }
:if ([:len [find where list=$AddressList and address=45.4.20.0/22]] = 0) do={ add list=$AddressList comment=AS262459 address=45.4.20.0/22 }
