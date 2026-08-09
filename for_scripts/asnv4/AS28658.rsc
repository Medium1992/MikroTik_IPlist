:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.221.208.0/22]] = 0) do={ add list=$AddressList comment=AS28658 address=131.221.208.0/22 }
:if ([:len [find where list=$AddressList and address=170.244.152.0/22]] = 0) do={ add list=$AddressList comment=AS28658 address=170.244.152.0/22 }
:if ([:len [find where list=$AddressList and address=170.78.164.0/22]] = 0) do={ add list=$AddressList comment=AS28658 address=170.78.164.0/22 }
:if ([:len [find where list=$AddressList and address=177.107.224.0/19]] = 0) do={ add list=$AddressList comment=AS28658 address=177.107.224.0/19 }
:if ([:len [find where list=$AddressList and address=186.237.32.0/20]] = 0) do={ add list=$AddressList comment=AS28658 address=186.237.32.0/20 }
:if ([:len [find where list=$AddressList and address=187.33.96.0/20]] = 0) do={ add list=$AddressList comment=AS28658 address=187.33.96.0/20 }
:if ([:len [find where list=$AddressList and address=187.63.0.0/20]] = 0) do={ add list=$AddressList comment=AS28658 address=187.63.0.0/20 }
:if ([:len [find where list=$AddressList and address=187.94.112.0/20]] = 0) do={ add list=$AddressList comment=AS28658 address=187.94.112.0/20 }
:if ([:len [find where list=$AddressList and address=189.1.48.0/20]] = 0) do={ add list=$AddressList comment=AS28658 address=189.1.48.0/20 }
:if ([:len [find where list=$AddressList and address=189.39.240.0/20]] = 0) do={ add list=$AddressList comment=AS28658 address=189.39.240.0/20 }
:if ([:len [find where list=$AddressList and address=189.84.240.0/20]] = 0) do={ add list=$AddressList comment=AS28658 address=189.84.240.0/20 }
